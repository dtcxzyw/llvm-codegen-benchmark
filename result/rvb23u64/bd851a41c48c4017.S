func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	addi	a1, a1, -48
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
