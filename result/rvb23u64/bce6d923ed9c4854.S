.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fli.s	fa3, 0.5
	fmul.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret

