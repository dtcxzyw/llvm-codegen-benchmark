.LCPI0_0:
	.word	0x161371a8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fmul.s	fa4, fa4, fa0
	fdiv.s	fa0, fa5, fa4
	ret

