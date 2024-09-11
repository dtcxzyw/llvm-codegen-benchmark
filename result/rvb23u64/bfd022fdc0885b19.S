func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	lui	a3, 174763
	addiw	a3, a3, -1365
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 367
	mul	a0, a0, a1
	addiw	a0, a0, -367
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, -365
	mul	a0, a0, a1
	addiw	a0, a0, 365
	ret
