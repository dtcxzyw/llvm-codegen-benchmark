func0000000000000012:                   # @func0000000000000012
	li	a3, -1
	srli	a3, a3, 1
	minu	a4, a1, a3
	sltu	a1, a1, a2
	czero.nez	a2, a4, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
