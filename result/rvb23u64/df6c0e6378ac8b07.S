.LCPI0_0:
	.word	0x3fd55555                      # float 1.66666663
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa5, fa5, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret
