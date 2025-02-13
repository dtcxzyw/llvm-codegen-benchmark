.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

