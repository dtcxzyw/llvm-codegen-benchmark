func000000000000000d:
	zext.b	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 15
	add	a0, a0, a1
	ret

