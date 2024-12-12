func00000000000004ca:                   # @func00000000000004ca
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	slti	a1, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1000
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
