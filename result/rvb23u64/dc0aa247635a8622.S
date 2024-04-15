func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a0, 31
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 2
	ret
