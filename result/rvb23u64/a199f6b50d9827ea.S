func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -64
	czero.nez	a1, a2, a1
	addiw	a1, a1, 64
	minu	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	addiw	a1, a1, 6
	minu	a0, a1, a0
	zext.w	a0, a0
	ret

