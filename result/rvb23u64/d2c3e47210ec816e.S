func0000000000000042:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000024:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

