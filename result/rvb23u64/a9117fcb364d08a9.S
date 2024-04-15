func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	seqz	a0, a0
	ret
