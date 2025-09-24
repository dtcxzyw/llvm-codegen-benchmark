func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, 263935
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

