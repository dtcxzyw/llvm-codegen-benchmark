.LCPI0_0:
	.word	0x40490fd8
func0000000000000000:
	subw	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

