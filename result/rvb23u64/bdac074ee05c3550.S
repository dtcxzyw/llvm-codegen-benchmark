func00000000000001bf:                   # @func00000000000001bf
	not	a2, a2
	zext.h	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
