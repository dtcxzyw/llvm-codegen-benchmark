.LCPI0_0:
	.word	0x36a7c5ac                      # float 4.99999987E-6
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret
