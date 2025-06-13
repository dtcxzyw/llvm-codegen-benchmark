func0000000000000003:
	zext.h	a1, a0
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	zext.h	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a0
	addi	a1, a1, -127
	addi	a0, a0, -126
	czero.eqz	a0, a0, a1
	addi	a0, a0, 126
	zext.h	a0, a0
	ret

