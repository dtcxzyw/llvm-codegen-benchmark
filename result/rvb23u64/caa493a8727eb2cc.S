func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	srai	a1, a1, 63
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
