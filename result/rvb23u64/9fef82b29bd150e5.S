func0000000000000186:                   # @func0000000000000186
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
