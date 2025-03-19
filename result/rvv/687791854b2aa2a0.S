func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf4	v14, v9
	vsll.vi	v8, v10, 8
	vor.vv	v8, v8, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

