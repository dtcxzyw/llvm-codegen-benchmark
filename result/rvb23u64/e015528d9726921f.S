func0000000000000241:                   # @func0000000000000241
	srai	a1, a1, 3
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	srai	a1, a1, 2
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 3
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func000000000000024c:                   # @func000000000000024c
	srai	a1, a1, 4
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 5
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
