func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfncvt.f.f.w	v14, v8
	vmflt.vv	v0, v14, v12
	ret

