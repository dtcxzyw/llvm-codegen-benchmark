func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -8
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
