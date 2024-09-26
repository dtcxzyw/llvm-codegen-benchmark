func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vor.vv	v10, v10, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
