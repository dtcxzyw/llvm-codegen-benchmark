func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	andi	a2, a2, 1
	sub	a2, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
