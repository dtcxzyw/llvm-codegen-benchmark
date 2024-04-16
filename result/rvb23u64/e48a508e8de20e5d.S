func0000000000000013:                   # @func0000000000000013
	li	a2, -1
	srli	a2, a2, 4
	minu	a2, a0, a2
	sltu	a0, a0, a1
	slli	a2, a2, 3
	czero.nez	a1, a2, a0
	li	a2, -15
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
