func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a0
	subw	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
