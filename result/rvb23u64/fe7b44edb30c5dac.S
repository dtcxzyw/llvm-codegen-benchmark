.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa4
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

