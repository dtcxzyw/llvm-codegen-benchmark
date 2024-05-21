func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 792320
	vmv.v.x	v8, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
