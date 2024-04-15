func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srai	a2, a2, 63
	czero.nez	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
