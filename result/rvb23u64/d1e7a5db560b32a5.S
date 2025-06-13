func000000000000000e:
	sext.w	a1, a0
	addi	a0, a0, -1
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	bset	a0, zero, a0
	ret

