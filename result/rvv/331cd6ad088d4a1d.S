func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret
