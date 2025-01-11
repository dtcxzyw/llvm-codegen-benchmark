func0000000000000002:
	fneg.s	fa5, fa1
	fli.s	fa4, 0.125
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x7f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fneg.s	fa4, fa1
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

