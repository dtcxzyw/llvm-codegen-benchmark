func000000000000001f:
	addi	a1, a1, -1
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

