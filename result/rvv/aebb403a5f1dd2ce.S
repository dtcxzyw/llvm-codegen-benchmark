func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfneg.v	v8, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret

