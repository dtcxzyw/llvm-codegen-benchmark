func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a1
	addi	a3, a1, -7
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	addi	a2, a2, 7
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret

