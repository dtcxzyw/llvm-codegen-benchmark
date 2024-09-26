func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	srai	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	sltiu	a1, a0, 9
	srai	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
