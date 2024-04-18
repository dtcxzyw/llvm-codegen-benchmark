func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmacc.vv	v14, v12, v10
	vmin.vv	v8, v14, v8
	ret
