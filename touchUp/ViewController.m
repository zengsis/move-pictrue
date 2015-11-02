//
//  ViewController.m
//  touchUp
//
//  Created by apple on 15/9/12.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "ViewController.h"
#import "DragView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    DragView *view = [[DragView alloc] initWithImage:[UIImage imageNamed:@"1.jpg"]];
    [self.view addSubview:view];
    // Do any additional setup after loading the view, typically from a nib.
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
