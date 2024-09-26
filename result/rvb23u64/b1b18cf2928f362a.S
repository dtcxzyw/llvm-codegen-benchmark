func00000000000000f8:                   # @func00000000000000f8
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
