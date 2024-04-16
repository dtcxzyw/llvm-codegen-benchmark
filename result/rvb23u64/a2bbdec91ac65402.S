func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 3
	sub	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
