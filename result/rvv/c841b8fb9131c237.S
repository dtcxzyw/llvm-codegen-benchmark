func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vfcvt.f.x.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

