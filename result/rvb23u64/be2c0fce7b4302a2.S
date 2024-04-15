func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
