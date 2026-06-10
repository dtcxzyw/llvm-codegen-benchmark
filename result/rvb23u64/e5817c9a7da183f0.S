func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	andi	a1, a1, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 1
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

