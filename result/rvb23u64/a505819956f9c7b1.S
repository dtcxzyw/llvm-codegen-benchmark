func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a2, a0, -98
	addi	a0, a0, -108
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
