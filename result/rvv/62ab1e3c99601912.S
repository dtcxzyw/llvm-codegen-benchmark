func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vmin.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	ret
