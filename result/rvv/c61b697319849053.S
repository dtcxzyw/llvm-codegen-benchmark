func0000000000000055:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

func0000000000000031:
	lui	a0, 48
	addi	a0, a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -1366
	vmul.vx	v8, v8, a0
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -12
	vmacc.vx	v8, a0, v10
	li	a0, 367
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, 60
	vmacc.vx	v8, a0, v10
	li	a0, 75
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v8, a0
	ret

