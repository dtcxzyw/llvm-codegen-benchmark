func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 4
	ori	a1, a1, 224
	andi	a1, a1, 239
	xor	a0, a0, a1
	seqz	a0, a0
	ret
