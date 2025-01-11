func0000000000000005:
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.h	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

