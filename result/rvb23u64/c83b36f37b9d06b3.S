func0000000000000153:                   # @func0000000000000153
	srai	a2, a2, 3
	not	a2, a2
	sltu	a1, a2, a1
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	srai	a2, a2, 1
	not	a2, a2
	sltu	a1, a2, a1
	slli	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, -3
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
