func0000000000000064:
	li	a2, -127
	srli	a2, a2, 1
	minu	a2, a0, a2
	sltu	a0, a0, a1
	li	a1, -1
	addi	a2, a2, 63
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

