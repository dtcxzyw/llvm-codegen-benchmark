func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v9
	vsub.vv	v11, v8, v9
	vwadd.vv	v8, v11, v10
	ret
