func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048544
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	vsub.vx	v8, v8, a0
	ret
