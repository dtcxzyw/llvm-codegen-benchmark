func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	xori	a2, a2, 343
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
