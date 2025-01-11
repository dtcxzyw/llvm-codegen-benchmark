func0000000000000042:
	sext.w	a2, a2
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

