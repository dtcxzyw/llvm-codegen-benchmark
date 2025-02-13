.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa1, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa0, fa4
	fsub.s	fa0, fa4, fa5
	ret

