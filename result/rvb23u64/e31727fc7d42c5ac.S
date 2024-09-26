func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 32
	li	a2, 4
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
