func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 7
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	li	a0, 7
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000055:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func00000000000000f4:
	lui	a0, 1047932
	addi	a0, a0, -1692
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 28
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 150
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000ea:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	addi	a0, a0, 128
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 40
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000d5:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000050:
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 832
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000075:
	lui	a0, 7
	addi	a0, a0, 1708
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 28
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000f7:
	lui	a0, 1048570
	addi	a0, a0, -974
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 365
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	lui	a0, 48
	addi	a0, a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	ret

func00000000000000fc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 12
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000d7:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000f5:
	lui	a0, 1048170
	addi	a0, a0, 1701
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000fd:
	lui	a0, 1048169
	addi	a0, a0, 1681
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000fa:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1712
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000fe:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1023
	addi	a0, a0, 1081
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000080:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1425
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000057:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1399
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func00000000000000dd:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 28
	addi	a0, a0, 512
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

