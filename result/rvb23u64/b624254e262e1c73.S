func000000000000003f:
	slli	a1, a1, 10
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	li	a2, 27
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret

