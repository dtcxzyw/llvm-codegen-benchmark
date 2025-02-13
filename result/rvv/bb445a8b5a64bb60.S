func0000000000000002:
	fli.s	fa5, 0.5
	lui	a0, 276464
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmflt.vf	v0, v8, fa4
	fmv.w.x	fa4, a0
	vfmacc.vf	v16, fa4, v12
	vfmerge.vfm	v8, v16, fa5, v0
	ret

func0000000000000008:
	fli.s	fa5, -1.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vmfeq.vf	v0, v8, fa4
	fli.s	fa4, 2.0
	vfmacc.vf	v16, fa4, v12
	vfmerge.vfm	v8, v16, fa5, v0
	ret

