func0000000000000019:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, 2
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 3
	ret

