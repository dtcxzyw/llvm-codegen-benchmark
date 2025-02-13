.LCPI0_0:
	.word	0xbeaaaaab
func0000000000000000:
	fadd.s	fa5, fa0, fa2
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa1
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

