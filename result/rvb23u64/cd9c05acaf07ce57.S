func00000000000000e4:                   # @func00000000000000e4
	addi	a2, a1, 38
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	addw	a0, a0, a1
	ret
