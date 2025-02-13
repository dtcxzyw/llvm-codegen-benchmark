.LCPI0_0:
	.word	0xbc23d70a
func0000000000000000:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa2, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret

