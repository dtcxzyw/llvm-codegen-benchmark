func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 276488
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	fneg.s	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
