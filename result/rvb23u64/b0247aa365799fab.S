func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	srai	a1, a1, 32
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	srai	a1, a1, 32
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
