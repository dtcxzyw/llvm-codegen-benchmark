func0000000000000001:
	li	a2, 2
	zext.h	a0, a0
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	bset	a1, zero, a1
	sext.w	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

