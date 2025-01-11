func000000000000000a:
	fli.d	fa5, 1.0
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fnmsub.d	fa5, fa0, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

