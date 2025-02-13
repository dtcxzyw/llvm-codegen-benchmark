.LCPI0_0:
	.word	0x49742400
func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 278432
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa4
	ret

