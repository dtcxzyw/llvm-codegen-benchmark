func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

