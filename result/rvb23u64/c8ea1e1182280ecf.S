func0000000000000007:
	sext.w	a0, a0
	lui	a1, 335544
	negw	a2, a0
	max	a0, a0, a2
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret

