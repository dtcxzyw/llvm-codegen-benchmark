func0000000000000053:
	fle.d	a0, fa1, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

