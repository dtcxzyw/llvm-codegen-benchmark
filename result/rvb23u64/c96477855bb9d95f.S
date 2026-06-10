func0000000000000003:
	add	a1, a1, a2
	li	a2, -127
	andi	a0, a0, 1
	srli	a2, a2, 1
	minu	a1, a1, a2
	li	a2, -1
	addi	a1, a1, 63
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

