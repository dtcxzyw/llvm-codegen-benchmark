.LCPI0_0:
	.word	0x438e2dcc                      # float 284.357788
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa0, fa5, fa4
	fabs.s	fa0, fa5
	ret
