func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.75
	fmul.d	fa0, fa5, fa4
	ret

