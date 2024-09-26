func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a1, a2
	slli	a0, a0, 3
	li	a2, -8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	slli	a0, a0, 3
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
