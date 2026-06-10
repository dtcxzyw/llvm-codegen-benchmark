func000000000000000a:
	andi	a1, a1, 1
	li	a3, -29
	czero.nez	a1, a3, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

