func00000000000000a1:
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	not	a0, a0
	ret

