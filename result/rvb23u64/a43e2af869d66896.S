func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sltu	a2, a1, a0
	li	a3, -1
	srli	a3, a3, 1
	minu	a0, a0, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
