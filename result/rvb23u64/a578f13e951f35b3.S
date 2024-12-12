func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 21
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
