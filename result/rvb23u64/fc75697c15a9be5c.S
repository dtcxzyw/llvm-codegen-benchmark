func0000000000000001:
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -80
	czero.nez	a0, a1, a0
	addi	a0, a0, 80
	ret

func000000000000002a:
	zext.h	a1, a1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	ret

