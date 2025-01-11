func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -24
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	sub	a0, a1, a0
	ret

