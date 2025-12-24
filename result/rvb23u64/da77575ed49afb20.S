func0000000000000005:
	fround.s	fa5, fa1, rtz
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

