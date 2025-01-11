func00000000000001c2:
	sext.w	a1, a1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func00000000000001c3:
	sext.w	a1, a1
	xor	a1, a1, a0
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

