func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmacc.vv	v14, v12, v10
	vsra.vi	v10, v14, 3
	vmacc.vv	v8, v10, v8
	ret
