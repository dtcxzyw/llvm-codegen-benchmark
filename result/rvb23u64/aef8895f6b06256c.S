func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	li	a2, -1
	sltu	a0, a1, a0
	srli	a2, a2, 5
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
