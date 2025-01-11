func00000000000001e8:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

