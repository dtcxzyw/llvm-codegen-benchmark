func0000000000000001:
	zext.h	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000000:
	zext.h	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -126
	czero.nez	a0, a1, a0
	addi	a0, a0, 126
	ret

