func0000000000000421:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -37
	addi	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

