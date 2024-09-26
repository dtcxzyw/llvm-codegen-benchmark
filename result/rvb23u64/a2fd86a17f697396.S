.LCPI0_0:
	.word	0x3d93cd57                      # float 0.0721689984
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret
