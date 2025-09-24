func0000000000000000:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret

