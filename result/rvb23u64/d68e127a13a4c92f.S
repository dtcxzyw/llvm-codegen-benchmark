func0000000000000025:                   # @func0000000000000025
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -42
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 1461
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 31
	ret
