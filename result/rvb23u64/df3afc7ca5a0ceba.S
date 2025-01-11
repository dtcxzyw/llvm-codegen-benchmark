func0000000000000005:
	fcvt.s.d	fa5, fa1
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	fcvt.s.d	fa5, fa1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa1
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

