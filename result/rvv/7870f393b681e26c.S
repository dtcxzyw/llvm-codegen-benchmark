.LCPI0_0:
	.word	0xbc911aa6                      # float -0.0177129023
.LCPI0_1:
	.word	0x3e53dcb1                      # float 0.206896558
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a1)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vfadd.vf	v12, v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret
