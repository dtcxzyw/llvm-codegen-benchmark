func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 254
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	li	a2, 18
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
