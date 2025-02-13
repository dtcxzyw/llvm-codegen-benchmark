.LCPI0_0:
	.word	0x3f7851eb
func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

