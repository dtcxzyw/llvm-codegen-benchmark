func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmv.v.i	v9, 2
	vwsll.vv	v10, v9, v12
	vzext.vf2	v9, v8
	vwsubu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
