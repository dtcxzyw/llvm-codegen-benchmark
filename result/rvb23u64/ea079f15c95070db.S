func000000000000014a:                   # @func000000000000014a
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 2
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a2, a0, 100
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
