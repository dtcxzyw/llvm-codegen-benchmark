func0000000000000000:
	lui	a0, 8223
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fdiv.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	ret

