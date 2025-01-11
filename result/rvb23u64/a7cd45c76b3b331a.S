func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a1, fa5, fa4
	andn	a0, a1, a0
	ret

func0000000000000004:
	fmul.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func0000000000000003:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

