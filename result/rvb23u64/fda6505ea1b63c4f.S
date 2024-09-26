func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	zext.w	a1, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
