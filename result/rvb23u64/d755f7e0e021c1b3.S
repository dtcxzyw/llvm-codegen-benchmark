func0000000000000006:                   # @func0000000000000006
	rem	a1, a1, a0
	neg	a2, a0
	max	a0, a0, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
