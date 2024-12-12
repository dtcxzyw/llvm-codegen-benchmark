func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	lui	a0, 270528
	vfmv.v.f	v16, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v16, fa4, v12
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v16, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
