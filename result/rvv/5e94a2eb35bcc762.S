func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vssubu.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
