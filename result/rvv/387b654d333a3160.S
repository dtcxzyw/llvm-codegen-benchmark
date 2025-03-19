func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vfcvt.rtz.x.f.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwsubu.wv	v8, v8, v13
	ret

