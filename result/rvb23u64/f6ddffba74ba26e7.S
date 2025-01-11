func000000000000004a:
	fneg.d	fa5, fa1
	fle.d	a0, fa0, fa1
	flt.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	fneg.d	fa5, fa1
	flt.d	a0, fa0, fa5
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000006a:
	fneg.d	fa5, fa1
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	fneg.d	fa5, fa0
	fle.d	a0, fa5, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

