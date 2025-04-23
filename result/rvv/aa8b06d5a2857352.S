func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v8
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

