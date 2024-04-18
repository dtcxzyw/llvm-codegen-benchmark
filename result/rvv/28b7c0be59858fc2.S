.LCPI0_0:
	.word	0x3eaaaaab                      # float 0.333333343
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xbc911aa6                      # float -0.0177129023
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.52587890625e-05
	vmflt.vf	v0, v8, fa5
	ret
