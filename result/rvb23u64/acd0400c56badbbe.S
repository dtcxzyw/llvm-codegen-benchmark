func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bexti	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
