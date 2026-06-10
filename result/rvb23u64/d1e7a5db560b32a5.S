func000000000000000e:
	addi	a1, a0, -1
	sext.w	a0, a0
	addi	a1, a1, -63
	czero.eqz	a0, a1, a0
	addi	a0, a0, 63
	bset	a0, zero, a0
	ret

