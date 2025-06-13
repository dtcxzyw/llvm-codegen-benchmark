func0000000000000008:
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, -10
	ret

