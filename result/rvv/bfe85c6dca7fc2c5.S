.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
