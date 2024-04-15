func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
