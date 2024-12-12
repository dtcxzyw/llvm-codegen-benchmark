func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfabs.v	v8, v24
	vfabs.v	v12, v16
	vmflt.vv	v0, v12, v8
	ret
