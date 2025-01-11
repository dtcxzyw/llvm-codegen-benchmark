func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v10
	vfdiv.vv	v9, v12, v9
	vmflt.vv	v0, v8, v9
	ret

