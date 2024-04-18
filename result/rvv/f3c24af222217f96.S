func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 29
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	ret
