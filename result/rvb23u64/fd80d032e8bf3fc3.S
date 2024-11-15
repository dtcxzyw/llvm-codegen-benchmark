func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	li	a2, -1
	li	a3, 1
	sltu	a1, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	maxu	a0, a0, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
