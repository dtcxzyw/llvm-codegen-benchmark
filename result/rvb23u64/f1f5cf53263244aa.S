func0000000000000004:
	zext.h	a2, a2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000006:
	zext.h	a2, a2
	addi	a1, a1, -27
	czero.nez	a1, a1, a2
	addi	a1, a1, 27
	sh1add	a0, a1, a0
	ret

