func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1696
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
