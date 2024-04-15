func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	neg	a2, a1
	addi	a0, a0, -94
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	neg	a2, a1
	slti	a0, a0, 0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
