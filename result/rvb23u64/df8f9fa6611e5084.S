func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
