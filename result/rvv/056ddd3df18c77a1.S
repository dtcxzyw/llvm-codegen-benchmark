func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vmax.vv	v8, v8, v10
	ret
