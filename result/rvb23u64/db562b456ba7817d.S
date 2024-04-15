func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 7
	andi	a3, a1, -8
	czero.nez	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
