func000000000000000c:
	fcvt.d.w	fa5, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000005:
	fcvt.d.w	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	fcvt.d.w	fa5, a1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fcvt.d.w	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

