func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret

