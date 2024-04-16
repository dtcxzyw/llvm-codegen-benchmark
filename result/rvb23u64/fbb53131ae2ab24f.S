func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
