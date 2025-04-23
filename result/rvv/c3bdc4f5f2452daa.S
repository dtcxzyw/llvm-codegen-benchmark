func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v8
	vor.vv	v8, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	vwaddu.wv	v8, v8, v11
	ret

