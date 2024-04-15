func0000000000000112:                   # @func0000000000000112
	slli	a1, a1, 1
	sltu	a2, a0, a1
	li	a3, -1
	srli	a3, a3, 1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
