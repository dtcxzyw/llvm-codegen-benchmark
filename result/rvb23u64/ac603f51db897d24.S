func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
