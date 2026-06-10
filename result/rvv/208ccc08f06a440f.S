func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v14, v8
	vfcvt.f.x.v	v8, v12
	vfmul.vv	v8, v14, v8
	vfcvt.rtz.x.f.v	v8, v8
	ret

