func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vmv.v.i	v11, 9
	vwsubu.vv	v13, v11, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v10, v10, v13
	vwaddu.wv	v8, v8, v10
	ret
