.LCPI0_0:
	.word	0x3f3714ba                      # float 0.715160012
.LCPI0_1:
	.word	0x3d93cd57                      # float 0.0721689984
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
