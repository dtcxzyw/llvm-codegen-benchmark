func0000000000000008:
	zext.h	a2, a2
	sltiu	a2, a2, 512
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000028:
	zext.h	a2, a2
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000029:
	zext.h	a2, a2
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.b	a0, a0
	ret

