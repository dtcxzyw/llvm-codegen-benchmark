.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa4
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

