func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srai	a2, a2, 3
	czero.nez	a1, a2, a0
	or	a0, a0, a1
	ret
