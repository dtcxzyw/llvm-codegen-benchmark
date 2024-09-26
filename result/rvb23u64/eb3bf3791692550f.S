func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 31
	addi	a1, a1, -27
	li	a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
