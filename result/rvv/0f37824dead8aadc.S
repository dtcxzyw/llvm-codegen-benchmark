func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfncvt.f.x.w	v11, v8
	vfdiv.vv	v8, v11, v10
	ret

