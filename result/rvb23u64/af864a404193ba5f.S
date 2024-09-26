func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
