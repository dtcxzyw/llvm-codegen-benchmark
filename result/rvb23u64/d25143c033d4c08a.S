.LCPI0_0:
	.word	0x3f372c24
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa0
	fmul.s	fa4, fa5, fa5
	fmul.s	fa0, fa4, fa5
	ret

