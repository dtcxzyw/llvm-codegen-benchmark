func0000000000000000:
	lui	a0, 838115
	addi	a0, a0, -687
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 17
	vror.vi	v8, v8, 17
	vadd.vv	v8, v8, v10
	ret

