func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v8, v12
	ret

