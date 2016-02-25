%此组数据都是基于data1
% 第一组为传统的density peaks精确度；
% 第二组为基于径向基核函数(RBF)的density peaks精确度；
% 第三组为基于逆多元二次核的density peaks精确度；
% 第四组为基于k-means的精确度；
% 第五组为基于k-medoids的精确度；

x1 = [0,62.6566416040100,71.9298245614035,59.1478696741855,67.6691729323308,64.9122807017544,60.4010025062657,56.3909774436090,56.3909774436090,45.6140350877193,45.6140350877193,39.8496240601504];
x2 = [0,62.6566416040100,71.9298245614035,83.2080200501253,68.6716791979950,62.1553884711779,58.1453634085213,40.1002506265664,40.1002506265664,38.8471177944862,38.8471177944862,38.8471177944862];
x3 = [0,62.6566416040100,71.9298245614035,83.2080200501253,68.1704260651629,62.6566416040100,58.6466165413534,48.6215538847118,44.3609022556391,42.6065162907268,40.6015037593985,40.6015037593985];
% x4 = [39.5989974937343,62.6566416040100,73.9348370927318,82.4561403508772,55.6390977443609,51.1278195488722,63.1578947368421,52.8822055137845,39.8496240601504,45.3634085213033,40.3508771929825,26.8170426065163];
% x5 = [39.5989974937343,62.6566416040100,73.9348370927318,82.7067669172932,65.6641604010025,66.1654135338346,56.6416040100251,41.1027568922306,36.3408521303258,41.1027568922306,24.0601503759399,35.3383458646617];
% 鸢尾花数据集 基于RBF 选择了第2,4列维度                                     可以用于比较1
x6 = [0,66.6666666666667,96,87.3333333333333,72.6666666666667,64];
% 鸢尾花数据集 基于逆多元二次核 选择了第2,4列维度 delta = 10                  可以用于比较1
x7 = [0,66.6666666666667,96,87.3333333333333,72.6666666666667,64];
% 鸢尾花数据集 基于density peaks 选择了第2,4列维度                           可以用于比较1
x9 = [0,66.6666666666667,96.6666666666667,84,74,59.3333333333333];
% 鸢尾花数据集 基于k-medoids 选择了第2,4列维度                               可以用于比较1
x10 = [33.3333333333333,66.6666666666667,95.3333333333333,56.6666666666667,67.3333333333333,62];
% 鸢尾花数据集 基于k-means 选择了第2,4列维度                                 可以用于比较1
x11 = [33.3333333333333,66.6666666666667,95.3333333333333,76.6666666666667,68,61.3333333333333];
% 红酒数据集 基于逆多元二次核 选择了第1,12列维度 delta = 10
x12 = [0,61.2359550561798,90.4494382022472,78.6516853932584,66.2921348314607,55.6179775280899];
% 红酒数据集 基于逆多元二次核 选择了第1,12列维度 delta = 1.2
x12 = [0,64.0449438202247,90.4494382022472,78.6516853932584,66.2921348314607,55.6179775280899];
% 红酒数据集 基于逆多元二次核 选择了第1,12列维度 delta = 0.2
x13 = [0,64.0449438202247,90.4494382022472,78.6516853932584,64.0449438202247,57.3033707865169];
% 红酒数据集 基于RBF核 选择了第1,12列维度 delta = 4
x14 = [0,61.2359550561798,90.4494382022472,78.6516853932584,66.2921348314607,55.6179775280899];
% 红酒数据集 基于RBF核 选择了第1,12列维度 delta = 0.8
x15 = [0,64.0449438202247,90.4494382022472,78.6516853932584,66.2921348314607,55.6179775280899];
% 红酒数据集 基于k-means 选择了第1,12列维度
x16 = [39.8876404494382,68.5393258426966,89.8876404494382,73.0337078651685,44.9438202247191,38.7640449438202];
% 红酒数据集 基于k-Medoids 选择了第1,12列维度
x17 = [39.8876404494382,67.9775280898876,89.3258426966292,72.4719101123596,58.9887640449438,32.5842696629214];
% 红酒数据集 基于density peaks 选择了第1,12列维度
x18 = [0,64.0449438202247,90.4494382022472,78.6516853932584,64.0449438202247,57.3033707865169];
% glass数据集 基于density peaks 选择了第3,7列维度
x19 = [0,43.4579439252336,58.8785046728972,61.6822429906542,56.0747663551402,56.0747663551402,56.0747663551402,54.2056074766355,50.4672897196262,45.7943925233645,40.6542056074766,39.2523364485981,32.2429906542056,32.2429906542056];
% glass数据集 基于RBF核 选择了第3,7列维度 delta=1
x20 = [0,43.4579439252336,57.4766355140187,60.2803738317757,54.6728971962617,54.6728971962617,54.6728971962617,54.6728971962617,52.8037383177570,49.0654205607477,49.0654205607477,43.9252336448598,43.9252336448598,42.5233644859813];
% glass数据集 基于逆多元二次核 选择了第3,7列维度 delta=2
x21 = [0,43.4579439252336,47.6635514018692,49.5327102803738,60.2803738317757,54.6728971962617,54.6728971962617,52.8037383177570,52.8037383177570,49.0654205607477,49.0654205607477,49.0654205607477,43.9252336448598,42.5233644859813];
% glass数据集 基于逆多元二次核 选择了第3,7列维度 delta=2.5
x22 = [0,43.4579439252336,47.6635514018692,60.2803738317757,60.2803738317757,54.6728971962617,54.6728971962617,52.8037383177570,52.8037383177570,49.0654205607477,49.0654205607477,43.9252336448598,43.9252336448598,42.5233644859813];
% glass数据集 基于Kmeans 选择了第3,7列维度
x23 = [35.5140186915888,43.9252336448598,49.5327102803738,51.8691588785047,55.6074766355140,55.6074766355140,57.0093457943925,40.1869158878505,45.7943925233645,34.5794392523365,41.5887850467290,29.9065420560748,31.3084112149533,43.4579439252336];
% glass数据集 基于Kmedoids 选择了第3,7列维度
x24 = [35.5140186915888,43.9252336448598,49.5327102803738,50,60.2803738317757,60.7476635514019,57.0093457943925,44.8598130841122,52.8037383177570,39.2523364485981,22.8971962616822,34.1121495327103,26.1682242990654,31.3084112149533];

%% 基于核函数的density peaks精确度比较
% x = 2:12;
% figure(1)
% grid on;
% hold on;
% xlabel('Number of clusters')
% ylabel('Accuracy')
% legend('Without kernel function','Radial Basis Function','Inverse Multiquadric Kernel')
% plot(x,x1(x),'r-o',x,x2(x),'b-*',x,x3(x),'g-d');
% export_fig D:\test.png -a4 -r300;

%% 不同聚类算法与基于核函数的density peaks精确度比较
x = 2:12;
figure(1)
grid on;
hold on;
xlabel('Number of clusters');
ylabel('Accuracy');
% legend('density peaks based on Radial Basis Function','density peaks based on Inverse Multiquadric Kernel','k-means','k-medoids')
plot(x,x2(x),'b-*',x,x3(x),'g-d',x,x4(x),'k-s',x,x5(x),'c-+');
legend('density peaks based on Radial Basis Function','density peaks based on Inverse Multiquadric','k-means','k-medoids');
% export_fig D:\test.png -a4 -r300;