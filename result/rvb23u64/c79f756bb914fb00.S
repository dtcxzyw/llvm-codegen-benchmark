func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a0
	addi	a2, a2, -1
	czero.eqz	a3, a0, a2
	li	a4, 7
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
