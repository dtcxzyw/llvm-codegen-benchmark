func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, 270528
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v12, fa4, v8
	vfmerge.vfm	v8, v12, fa5, v0
	ret

