func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	lui	a0, 270528
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa4, a0
	vfmacc.vf	v12, fa4, v8
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v12, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.5
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 2.0
	vmfle.vf	v0, v12, fa5
	vfmerge.vfm	v8, v12, fa5, v0
	ret
