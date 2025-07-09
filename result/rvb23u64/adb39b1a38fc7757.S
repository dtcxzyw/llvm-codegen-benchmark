func0000000000000021:
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -31
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	ret

