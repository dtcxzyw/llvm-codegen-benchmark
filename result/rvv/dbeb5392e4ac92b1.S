func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vmflt.vf	v0, v12, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret

