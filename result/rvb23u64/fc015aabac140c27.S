func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 1
	xori	a0, a0, 3
	xor	a0, a0, a1
	li	a1, 15
	czero.nez	a0, a1, a0
	ret
