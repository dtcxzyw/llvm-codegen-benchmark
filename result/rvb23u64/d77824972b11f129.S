func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	li	a2, 1
	addi	a1, a1, -8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
