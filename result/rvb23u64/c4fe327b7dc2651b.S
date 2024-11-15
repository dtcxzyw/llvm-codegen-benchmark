func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	li	a1, 231
	sltiu	a2, a2, 232
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
