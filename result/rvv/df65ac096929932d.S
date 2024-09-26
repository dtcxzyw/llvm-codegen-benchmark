func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfabs.v	v16, v24
	vfncvt.f.f.w	v20, v8
	vfabs.v	v8, v20
	vmflt.vv	v0, v8, v16
	ret
