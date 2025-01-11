func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v8, v8, v9
	vfmul.vv	v8, v8, v12
	ret

