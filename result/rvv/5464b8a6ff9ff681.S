func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 29
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret
