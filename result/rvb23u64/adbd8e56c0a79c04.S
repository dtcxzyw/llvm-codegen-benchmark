func000000000000006a:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	fli.s	fa5, 1.0
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

