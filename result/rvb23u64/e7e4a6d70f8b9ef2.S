func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	negw	a3, a1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
