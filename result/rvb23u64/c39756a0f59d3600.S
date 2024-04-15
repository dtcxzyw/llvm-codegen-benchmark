func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
