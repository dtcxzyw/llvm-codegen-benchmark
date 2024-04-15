func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
