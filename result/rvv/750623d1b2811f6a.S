func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	vfcvt.rtz.x.f.v	v8, v12
	ret

