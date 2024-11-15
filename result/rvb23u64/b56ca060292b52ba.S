func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 135
	addi	a0, a0, -11
	addi	a1, a1, 133
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
