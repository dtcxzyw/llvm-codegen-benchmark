func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a2, a1, -26
	czero.eqz	a0, a0, a2
	li	a3, 28
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	addi	a1, a1, -11
	czero.eqz	a0, a0, a1
	li	a2, 14
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
