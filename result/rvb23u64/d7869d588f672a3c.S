func00000000000000c2:
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000000c3:
	addi	a2, a2, 1
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

