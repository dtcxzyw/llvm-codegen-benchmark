func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv2r.v	v12, v8
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v8, v12
	ret

