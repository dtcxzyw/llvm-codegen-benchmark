func0000000000000016:                   # @func0000000000000016
	srai	a0, a0, 29
	srliw	a1, a1, 31
	neg	a1, a1
	or	a0, a0, a1
	ret
