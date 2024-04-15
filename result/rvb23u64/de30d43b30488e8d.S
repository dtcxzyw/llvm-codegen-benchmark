func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	li	a1, 200
	mulw	a0, a0, a1
	ret
