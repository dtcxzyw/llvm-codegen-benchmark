func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838115
	vror.vi	v10, v10, 11
	addi	a0, a0, -687
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 17
	vadd.vv	v8, v8, v10
	ret

