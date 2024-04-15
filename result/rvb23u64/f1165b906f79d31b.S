func0000000000000039:                   # @func0000000000000039
	addi	a1, a0, 38
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	ret
