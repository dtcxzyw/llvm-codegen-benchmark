func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsra.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
