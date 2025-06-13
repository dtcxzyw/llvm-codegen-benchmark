func0000000000000001:
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.h	a2, a2
	subw	a2, a2, a1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

