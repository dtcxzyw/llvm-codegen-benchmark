func0000000000000028:
	zext.h	a0, a0
	sext.w	a1, a1
	li	a2, -31
	addi	a1, a1, -1
	slli	a2, a2, 7
	czero.nez	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

