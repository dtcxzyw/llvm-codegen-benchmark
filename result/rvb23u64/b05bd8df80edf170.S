func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret
