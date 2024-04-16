func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
