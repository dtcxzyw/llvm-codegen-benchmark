func000000000000000e:
	sext.w	a1, a1
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, -1
	li	a1, -2
	rol	a0, a1, a0
	ret

