func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf2	v8, v9
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

