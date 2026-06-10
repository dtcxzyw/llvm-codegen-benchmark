func0000000000000028:
	li	a2, 31
	addiw	a1, a1, -1
	slli	a2, a2, 7
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	addi	a1, a1, 128
	sltu	a0, a0, a1
	ret

