func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a0, a1, a0
	addi	a1, a2, -126
	czero.eqz	a0, a1, a0
	addi	a0, a0, 126
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

