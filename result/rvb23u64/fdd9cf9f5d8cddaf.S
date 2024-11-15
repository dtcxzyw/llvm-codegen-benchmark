func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, -1
	negw	a2, a0
	max	a0, a0, a2
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	lui	a1, 335544
	addiw	a0, a0, -1
	negw	a2, a0
	max	a0, a0, a2
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
