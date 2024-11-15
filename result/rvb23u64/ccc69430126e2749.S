func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a2, 1
	sext.w	a0, a0
	addiw	a2, a2, -496
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addiw	a1, a2, -1536
	mul	a0, a0, a1
	ret
