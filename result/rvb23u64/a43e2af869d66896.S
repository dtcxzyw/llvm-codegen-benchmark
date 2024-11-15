func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	li	a2, -1
	sltu	a3, a1, a0
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
