.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

