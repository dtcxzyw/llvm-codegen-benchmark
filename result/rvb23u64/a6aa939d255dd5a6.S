func0000000000000551:                   # @func0000000000000551
	srai	a2, a2, 3
	neg	a2, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
