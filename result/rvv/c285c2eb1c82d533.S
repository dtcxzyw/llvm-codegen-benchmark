func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 943431
	addi	a0, a0, -1180
	vadd.vx	v8, v8, a0
	ret
