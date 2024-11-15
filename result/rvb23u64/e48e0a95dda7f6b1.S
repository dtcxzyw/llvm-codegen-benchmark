func0000000000000046:                   # @func0000000000000046
	sltu	a1, a1, a2
	li	a2, -1
	czero.nez	a0, a0, a1
	srli	a2, a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
