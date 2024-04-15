func000000000000001a:                   # @func000000000000001a
	bset	a2, zero, a2
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
