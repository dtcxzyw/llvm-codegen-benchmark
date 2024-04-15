func000000000000002f:                   # @func000000000000002f
	zext.h	a1, a1
	not	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
