func0000000000000300:                   # @func0000000000000300
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vsll.vi	v8, v8, 16
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret
