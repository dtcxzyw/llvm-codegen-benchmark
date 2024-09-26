func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
