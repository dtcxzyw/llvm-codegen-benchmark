func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	andn	a0, a1, a0
	ret

