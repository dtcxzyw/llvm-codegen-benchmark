func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

