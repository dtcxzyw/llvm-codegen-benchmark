func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	andi	a0, a0, 255
	addi	a0, a0, -4
	czero.nez	a0, a1, a0
	ret
