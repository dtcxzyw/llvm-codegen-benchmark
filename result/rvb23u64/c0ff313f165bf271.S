func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
