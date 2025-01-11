func0000000000000246:
	li	a2, -1
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000446:
	li	a2, -1
	srli	a2, a2, 1
	minu	a2, a1, a2
	sltu	a1, a0, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

