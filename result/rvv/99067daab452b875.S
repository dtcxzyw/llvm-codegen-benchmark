func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfcvt.f.x.v	v8, v8
	vfdiv.vv	v8, v8, v9
	ret

