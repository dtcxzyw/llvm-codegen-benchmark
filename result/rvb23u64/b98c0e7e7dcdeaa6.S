func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 9
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
