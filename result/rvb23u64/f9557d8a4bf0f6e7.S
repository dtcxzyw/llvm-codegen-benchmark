func0000000000000004:
	fmv.w.x	fa5, zero
	fabs.s	fa4, fa0
	fmax.s	fa0, fa4, fa5
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000012:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

