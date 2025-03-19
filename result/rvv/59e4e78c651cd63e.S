func0000000000000050:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v11, v8
	vsll.vi	v8, v10, 8
	vor.vv	v8, v8, v9
	vwaddu.wv	v11, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

