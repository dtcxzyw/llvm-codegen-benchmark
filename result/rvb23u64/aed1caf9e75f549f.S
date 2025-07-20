func0000000000000012:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000013:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000002:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000014:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

