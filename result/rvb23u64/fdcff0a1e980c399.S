func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 6
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	subw	a0, a0, a3
	addw	a0, a0, a1
	ret
