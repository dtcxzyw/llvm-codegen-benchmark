func0000000000000002:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

