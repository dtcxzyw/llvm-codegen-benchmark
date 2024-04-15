func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -128
	czero.nez	a1, a2, a1
	andi	a0, a0, -128
	xor	a0, a0, a1
	ret
