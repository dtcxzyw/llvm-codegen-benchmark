func000000000000014a:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a1, a0, 100
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

