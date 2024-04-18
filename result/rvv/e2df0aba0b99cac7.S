func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vxor.vv	v8, v8, v10
	ret
