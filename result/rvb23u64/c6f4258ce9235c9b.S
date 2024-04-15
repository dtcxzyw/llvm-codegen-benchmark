func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	snez	a3, a2
	addi	a2, a2, 1
	czero.eqz	a3, a3, a2
	li	a4, 9
	czero.nez	a2, a4, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	andi	a0, a0, 1
	snez	a3, a2
	srai	a2, a2, 63
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
