func0000000000000002:
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, -961
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa0, fa5
	fround.d	fa5, fa5, rtz
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fli.d	fa4, 2.0
	fmul.d	fa5, fa0, fa5
	fround.d	fa5, fa5, rtz
	fnmsub.d	fa5, fa4, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

