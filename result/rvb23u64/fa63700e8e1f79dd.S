func0000000000000006:
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	andi	a0, a0, 1
	minu	a1, a1, a3
	addi	a1, a1, 63
	li	a2, -1
	srli	a1, a1, 3
	srli	a2, a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

