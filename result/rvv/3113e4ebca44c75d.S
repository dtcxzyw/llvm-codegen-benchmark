.LCPI0_0:
	.word	0xbc911aa6                      # float -0.0177129023
.LCPI0_1:
	.word	0x3f532ca5                      # float 0.824899971
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	vfmul.vf	v8, v8, fa4
	ret
