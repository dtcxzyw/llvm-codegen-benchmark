func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 6
	addi	a1, a1, -4
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	ret
