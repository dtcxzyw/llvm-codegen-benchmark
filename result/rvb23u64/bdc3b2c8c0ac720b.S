func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret
