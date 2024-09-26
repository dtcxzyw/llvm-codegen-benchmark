func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
