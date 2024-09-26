func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	addiw	a0, a0, -1
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
	ret
