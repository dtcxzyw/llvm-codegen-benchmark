func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
