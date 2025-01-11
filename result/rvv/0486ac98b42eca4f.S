func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v16, v16, v20
	vfncvt.f.f.w	v20, v8
	vfdiv.vv	v8, v20, v16
	ret

