func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa4
	vfmerge.vfm	v12, v8, fa5, v0
	lui	a0, 792320
	vmv.v.x	v8, a0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v12, v8, 0, v0
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret
