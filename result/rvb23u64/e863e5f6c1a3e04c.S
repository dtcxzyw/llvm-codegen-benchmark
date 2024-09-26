func0000000000000023:                   # @func0000000000000023
	li	a2, -1
	srli	a2, a2, 3
	minu	a3, a0, a2
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
