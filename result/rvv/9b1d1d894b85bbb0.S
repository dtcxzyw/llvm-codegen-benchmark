func0000000000000000:
	lui	a0, 274368
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

