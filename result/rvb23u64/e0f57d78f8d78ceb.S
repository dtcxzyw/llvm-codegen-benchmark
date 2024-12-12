func000000000000004f:                   # @func000000000000004f
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	li	a3, -15
	srli	a3, a3, 1
	slli	a1, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
