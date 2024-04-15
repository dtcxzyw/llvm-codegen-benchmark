.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmul.s	fa5, fa4, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
