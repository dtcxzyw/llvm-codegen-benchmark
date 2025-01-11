func0000000000000001:
	sext.w	a0, a0
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

