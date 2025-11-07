func0000000000000421:
	sext.w	a1, a1
	addi	a0, a0, -8
	seqz	a1, a1
	andi	a0, a0, 247
	czero.eqz	a0, a1, a0
	ret

