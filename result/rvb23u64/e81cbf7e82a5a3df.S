func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a2, a1, 41
	addi	a1, a1, 40
	addi	a0, a0, -32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
