func0000000000000002:
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1087
	seqz	a2, a2
	or	a0, a0, a2
	li	a2, 32
	xori	a1, a1, 57
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

