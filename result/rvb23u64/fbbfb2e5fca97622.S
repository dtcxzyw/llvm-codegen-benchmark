func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
