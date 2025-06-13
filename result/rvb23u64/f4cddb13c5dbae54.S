func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	addi	a2, a2, -15
	czero.eqz	a0, a2, a0
	addi	a0, a0, 15
	zext.w	a0, a0
	ret

