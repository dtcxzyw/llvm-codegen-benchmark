func0000000000000007:                   # @func0000000000000007
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret
