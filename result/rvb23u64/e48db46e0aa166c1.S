func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	sh2add	a1, a0, a0
	sh1add	a0, a1, a0
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 419430
	sh1add	a0, a0, a0
	addiw	a1, a1, 1639
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
