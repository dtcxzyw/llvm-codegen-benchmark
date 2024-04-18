func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v10
	vsub.vv	v11, v8, v9
	vwsubu.vv	v8, v11, v10
	ret
