func0000000000000000:
	fli.d	fa5, 2.0
	fnmsub.d	fa5, fa5, fa0, fa1
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

