func0000000000000021:
	zext.h	a1, a1
	addi	a1, a1, -126
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a1, a1
	zext.b	a0, a0
	sltiu	a1, a1, 12
	czero.nez	a0, a1, a0
	ret

