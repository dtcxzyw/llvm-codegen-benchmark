func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	ret
