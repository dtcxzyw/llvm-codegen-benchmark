func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vwaddu.wv	v11, v11, v10
	vwaddu.wv	v11, v11, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

