func0000000000000013:                   # @func0000000000000013
	li	a3, -1
	sltu	a2, a1, a2
	srli	a3, a3, 3
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
