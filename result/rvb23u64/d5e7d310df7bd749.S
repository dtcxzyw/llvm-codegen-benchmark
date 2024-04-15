func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	addi	a1, a1, -1022
	li	a2, 1022
	czero.nez	a1, a2, a1
	li	a2, 516
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	srai	a2, a2, 63
	ori	a1, a2, 1
	czero.nez	a0, a1, a0
	ret
