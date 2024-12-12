func0000000000000029:                   # @func0000000000000029
	slti	a2, a0, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a2, a0, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
