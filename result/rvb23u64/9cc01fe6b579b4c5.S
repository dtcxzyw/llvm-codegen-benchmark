func0000000000000141:                   # @func0000000000000141
	srai	a3, a2, 63
	srli	a3, a3, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
