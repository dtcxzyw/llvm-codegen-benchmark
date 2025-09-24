func0000000000000000:
	fli.d	fa5, 8.0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

