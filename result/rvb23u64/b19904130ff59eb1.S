func0000000000000000:
	lui	a0, 8187
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fli.d	fa4, 1.0
	fmadd.d	fa4, fa0, fa5, fa4
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

