.LCPI0_0:
	.word	0x3eaaaaab
func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

