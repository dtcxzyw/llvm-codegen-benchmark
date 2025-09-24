func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, 16489
	fmul.d	fa5, fa2, fa5
	slli	a0, a0, 36
	fmul.d	fa5, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

