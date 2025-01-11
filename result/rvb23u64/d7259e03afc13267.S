func0000000000000004:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000000a:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func000000000000000c:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func0000000000000007:
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

