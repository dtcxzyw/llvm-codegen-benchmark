func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v14, v8
	vfcvt.f.x.v	v8, v12
	vmflt.vv	v0, v14, v8
	ret

