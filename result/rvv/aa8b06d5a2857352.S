func0000000000000010:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vor.vv	v9, v9, v11
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

