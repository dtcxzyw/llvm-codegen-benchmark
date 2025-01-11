func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	vfcvt.f.x.v	v8, v8
	ret

