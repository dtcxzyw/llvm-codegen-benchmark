func0000000000000001:
	andi	a1, a1, 1
	li	a2, -29
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

