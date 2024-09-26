func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	andi	a2, a0, -9
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
