func0000000000000000:
	lui	a0, 1044487
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa2
	fli.d	fa4, 8.0
	fnmsub.d	fa0, fa4, fa0, fa5
	ret

