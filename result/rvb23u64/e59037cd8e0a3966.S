func000000000000000f:
	sext.w	a0, a0
	lui	a1, 335544
	negw	a2, a0
	addi	a1, a1, 1311
	max	a0, a0, a2
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a1, a0
	srli	a1, a1, 10
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

