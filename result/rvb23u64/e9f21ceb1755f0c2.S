func0000000000000034:                   # @func0000000000000034
	li	a2, -127
	srli	a2, a2, 1
	minu	a2, a0, a2
	addi	a2, a2, 63
	sltu	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
