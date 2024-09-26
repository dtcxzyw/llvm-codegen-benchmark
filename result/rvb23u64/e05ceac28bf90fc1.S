func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	and	a2, a2, a1
	add	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
