func0000000000000006:
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	minu	a1, a1, a2
	addi	a1, a1, 63
	li	a2, -113
	srli	a1, a1, 3
	srli	a2, a2, 4
	andi	a1, a1, -8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

