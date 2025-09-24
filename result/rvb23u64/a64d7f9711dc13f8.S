func0000000000000000:
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa4, 3.0
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret

