func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -128
	li	a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, -132
	li	a2, -131
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
