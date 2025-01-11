func0000000000000000:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vfcvt.rtz.x.f.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

