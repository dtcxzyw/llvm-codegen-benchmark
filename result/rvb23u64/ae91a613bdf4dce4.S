func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, 1
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
