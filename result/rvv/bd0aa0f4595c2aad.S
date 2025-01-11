func00000000000000ff:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v10, v10, a0
	li	a0, 60
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 19
	vmul.vx	v12, v12, a0
	lui	a0, 7
	addi	a0, a0, 1431
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

