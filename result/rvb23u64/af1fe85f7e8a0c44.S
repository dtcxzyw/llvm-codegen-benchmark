func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
