func0000000000000001:
	zext.h	a0, a0
	not	a1, a1
	slli	a1, a1, 2
	ori	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

