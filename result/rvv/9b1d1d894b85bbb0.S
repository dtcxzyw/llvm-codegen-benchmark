func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.rtz.x.f.v	v10, v8
	lui	a0, 274368
	vmv.v.x	v8, a0
	vfcvt.f.x.v	v8, v10, v0.t
	ret

