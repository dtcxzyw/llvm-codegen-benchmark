func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, 270528
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v12, fa4, v8
	vmfgt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	ret
