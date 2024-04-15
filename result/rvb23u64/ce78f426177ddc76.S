func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a2, a1, 17
	xor	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
