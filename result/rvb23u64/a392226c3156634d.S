func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a1, a0, a1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
