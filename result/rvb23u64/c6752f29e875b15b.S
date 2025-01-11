func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

