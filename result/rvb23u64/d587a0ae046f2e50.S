func000000000000000a:
	andi	a0, a0, 1
	srai	a1, a1, 4
	addi	a2, a1, -1
	czero.nez	a0, a2, a0
	li	a2, -1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

