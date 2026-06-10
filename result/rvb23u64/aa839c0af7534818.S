func0000000000000000:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	fsub.d	fa0, fa4, fa5
	ret

func0000000000000001:
	fli.d	fa5, 0.5
	fabs.d	fa4, fa0
	fneg.d	fa5, fa5
	fsub.d	fa0, fa5, fa4
	ret

