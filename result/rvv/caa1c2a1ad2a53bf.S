func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsll.vv	v10, v14, v10
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
