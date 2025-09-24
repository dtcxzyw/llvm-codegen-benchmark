func0000000000000000:
	lui	a0, 4115
	fli.d	fa5, 3.0
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	lui	a0, 4103
	slli	a0, a0, 38
	fmadd.d	fa5, fa2, fa4, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa1, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

