func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret
