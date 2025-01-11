func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

