func0000000000000000:
	fcvt.s.w	fa5, a1
	fli.s	fa4, 2.5
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3ccccccd
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	fcvt.s.w	fa4, a1
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret

