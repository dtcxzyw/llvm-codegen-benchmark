func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1005505
	vror.vi	v10, v10, 25
	vadd.vv	v8, v10, v8
	addi	a0, a0, -81
	vadd.vx	v8, v8, a0
	ret

