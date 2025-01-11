func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmflt.vv	v0, v24, v12
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vmflt.vv	v0, v12, v24
	vmerge.vvm	v12, v12, v24, v0
	vmflt.vv	v0, v8, v12
	ret

