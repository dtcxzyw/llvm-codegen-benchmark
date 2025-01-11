func0000000000000055:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1970
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000d5:
	li	a0, 298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -544
	vadd.vx	v8, v8, a0
	ret

func00000000000000f4:
	li	a0, 588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1047932
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1692
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	lui	a0, 1048574
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func00000000000000fa:
	lui	a0, 8
	addi	a1, a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000de:
	lui	a0, 2
	addi	a0, a0, -255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, -2011
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000000f5:
	li	a0, 196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 7
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1708
	vadd.vx	v8, v8, a0
	ret

func00000000000000fd:
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1604
	vadd.vx	v8, v8, a0
	ret

func0000000000000051:
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 277
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048570
	vadd.vv	v8, v10, v8
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000d7:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1045556
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1023
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 476
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1742
	vadd.vx	v8, v8, a0
	ret

func00000000000000fe:
	lui	a0, 1
	addi	a0, a0, -500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 514
	vadd.vx	v8, v8, a0
	ret

func0000000000000057:
	lui	a0, 1048574
	addi	a0, a0, -1527
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret

func000000000000005d:
	lui	a0, 1048571
	addi	a0, a0, 1744
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 8224
	vadd.vx	v8, v8, a0
	ret

func00000000000000d4:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret

