.LCPI0_0:
	.word	0xbf1077ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa4, fa1, fa2
	fsub.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

