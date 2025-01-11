func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v8, v10, v0.t
	vfcvt.rtz.x.f.v	v8, v8
	ret

