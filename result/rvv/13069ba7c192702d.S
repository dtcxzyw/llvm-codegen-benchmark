func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 1005505
	addi	a0, a0, -81
	vadd.vx	v8, v8, a0
	ret
