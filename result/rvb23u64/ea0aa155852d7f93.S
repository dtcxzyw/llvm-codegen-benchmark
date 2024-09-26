func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 30
	czero.eqz	a2, a3, a2
	addi	a2, a2, 94
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 38
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
