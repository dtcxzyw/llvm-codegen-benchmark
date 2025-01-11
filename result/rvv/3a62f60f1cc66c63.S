func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v12, v10
	vfncvt.f.x.w	v10, v8
	vfdiv.vv	v8, v10, v12
	ret

