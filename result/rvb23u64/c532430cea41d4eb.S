func0000000000000034:
	andi	a1, a1, 1
	zext.h	a2, a2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	zext.h	a2, a2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret

