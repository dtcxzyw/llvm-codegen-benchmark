func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	sltu	a1, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
