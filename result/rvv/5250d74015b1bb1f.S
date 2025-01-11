func0000000000000010:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000040:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret

func0000000000000000:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 943431
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1431
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	lui	a0, 1048572
	addi	a0, a0, 315
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000000f4:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1047932
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1692
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func00000000000000ea:
	lui	a0, 8
	addi	a1, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	ret

func00000000000000d5:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048400
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 832
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1708
	vadd.vx	v8, v8, a0
	ret

func00000000000000f7:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048570
	vadd.vv	v8, v10, v8
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 48
	vadd.vv	v8, v10, v8
	addi	a0, a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000fc:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 12
	ret

func00000000000000d7:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048170
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	ret

func00000000000000fd:
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048169
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	ret

func00000000000000fa:
	lui	a0, 1023
	addi	a0, a0, 1712
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	ret

func00000000000000fe:
	lui	a0, 1023
	addi	a0, a0, 1081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	ret

func0000000000000080:
	lui	a0, 2
	addi	a0, a0, 1425
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret

func0000000000000057:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	lui	a0, 28
	addi	a0, a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret

