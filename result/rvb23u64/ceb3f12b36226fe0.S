func000000000000000c:
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.l	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

