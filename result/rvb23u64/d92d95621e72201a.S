func0000000000000002:                   # @func0000000000000002
	sub	a3, a0, a1
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
