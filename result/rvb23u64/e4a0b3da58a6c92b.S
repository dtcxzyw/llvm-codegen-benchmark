func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -3
	add	a0, a0, a1
	zext.h	a0, a0
	ret
