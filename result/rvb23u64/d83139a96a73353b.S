func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	lui	a2, 16
	add	a0, a0, a2
	li	a2, 27
	slli	a1, a1, 10
	addw	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	ret
