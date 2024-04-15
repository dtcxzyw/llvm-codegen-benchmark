func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fsub.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa1, fa5
	fmul.s	fa5, fa0, fa5
	fsub.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
