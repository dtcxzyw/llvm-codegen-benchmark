func0000000000000004:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

