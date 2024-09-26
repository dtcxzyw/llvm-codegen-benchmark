func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	andi	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
