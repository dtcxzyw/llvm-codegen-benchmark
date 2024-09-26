func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 954437
	addi	a1, a1, 725
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 47
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
