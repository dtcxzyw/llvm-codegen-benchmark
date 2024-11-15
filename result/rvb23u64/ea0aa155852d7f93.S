func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 30
	or	a0, a0, a1
	li	a1, 38
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 94
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
