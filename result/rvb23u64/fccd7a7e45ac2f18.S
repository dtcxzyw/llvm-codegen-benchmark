.LCPI0_0:
	.word	0x3c820821
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

