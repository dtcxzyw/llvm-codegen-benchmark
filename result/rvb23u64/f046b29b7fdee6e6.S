func000000000000002f:                   # @func000000000000002f
	not	a2, a2
	zext.h	a1, a1
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
