func0000000000000000:
	lui	a0, 2051
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa5, fa0
	ret

func0000000000000001:
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa5, fa0
	ret

