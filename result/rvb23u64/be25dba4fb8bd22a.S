func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, 8209
	fnmsub.d	fa5, fa5, fa1, fa0
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

