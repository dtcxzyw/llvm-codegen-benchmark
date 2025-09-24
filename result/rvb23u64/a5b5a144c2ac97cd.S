func0000000000000002:
	fabs.d	fa5, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000000:
	fabs.d	fa5, fa1
	lui	a0, 1040369
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

