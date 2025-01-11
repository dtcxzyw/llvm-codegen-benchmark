func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, 29
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sra	a0, a0, a1
	ret

