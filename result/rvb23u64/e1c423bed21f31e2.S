.LCPI0_0:
	.word	0x3fb504f3
func0000000000000000:
	fsub.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

