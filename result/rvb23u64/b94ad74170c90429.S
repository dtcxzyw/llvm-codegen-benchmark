func0000000000000616:                   # @func0000000000000616
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	li	a4, 2
	czero.nez	a2, a4, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
