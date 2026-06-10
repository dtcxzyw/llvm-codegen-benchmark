func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 276464
	fmv.w.x	fa4, a0
	vfmacc.vf	v8, fa4, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa4, 2.0
	vfmacc.vf	v8, fa4, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret

