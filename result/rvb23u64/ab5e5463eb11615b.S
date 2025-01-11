func0000000000001082:
	sext.w	a1, a0
	andi	a0, a0, -3
	addi	a1, a1, -17
	sext.w	a0, a0
	seqz	a1, a1
	addi	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret

