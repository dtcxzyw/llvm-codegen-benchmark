func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 5
	vmacc.vv	v14, v12, v10
	vmax.vv	v8, v14, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 6
	vmacc.vv	v14, v12, v10
	vmax.vv	v8, v8, v14
	ret
