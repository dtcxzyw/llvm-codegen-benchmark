func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vsll.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
