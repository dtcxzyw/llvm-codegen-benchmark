func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a0, -4
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
