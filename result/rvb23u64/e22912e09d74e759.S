func000000000000000e:
	fadd.s	fa5, fa0, fa1
	lui	a1, 231424
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

