func00000000000000ff:
	lui	a0, 1
	addi	a0, a0, -1970
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v12, 16
	lui	a0, 2
	addi	a0, a0, -1040
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

