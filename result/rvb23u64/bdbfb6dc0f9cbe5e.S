.LCPI0_0:
	.word	0xbc8efa35
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

