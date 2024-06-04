func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	seqz	a2, a2
	addi	a1, a1, -64
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
