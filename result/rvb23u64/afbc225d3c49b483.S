func0000000000000241:                   # @func0000000000000241
	srai	a1, a1, 3
	sltu	a0, a1, a0
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
