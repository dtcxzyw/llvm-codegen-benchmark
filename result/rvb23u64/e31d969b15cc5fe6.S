func0000000000000064:
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a1, a0, a1
	minu	a0, a0, a2
	li	a2, -1
	addi	a0, a0, 63
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

