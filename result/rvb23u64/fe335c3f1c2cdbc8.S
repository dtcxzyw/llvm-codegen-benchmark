func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

