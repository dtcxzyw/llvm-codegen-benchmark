func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfncvt.f.f.w	v12, v16
	vfabs.v	v12, v12
	vmflt.vv	v0, v8, v12
	ret

