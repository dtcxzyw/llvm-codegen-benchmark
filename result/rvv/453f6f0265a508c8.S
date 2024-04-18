func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 518144
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
