func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret
