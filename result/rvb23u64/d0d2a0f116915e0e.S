.LCPI0_0:
	.word	0x3d23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

