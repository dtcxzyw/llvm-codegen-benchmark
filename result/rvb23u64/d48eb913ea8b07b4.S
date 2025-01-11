.LCPI0_0:
	.word	0xbf0f5c29
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa0, fa0, fa5
	ret

