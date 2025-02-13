func0000000000000014:
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fli.s	fa4, 2.0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000015:
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

