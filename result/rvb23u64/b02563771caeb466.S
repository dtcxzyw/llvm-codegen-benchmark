func0000000000000001:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

