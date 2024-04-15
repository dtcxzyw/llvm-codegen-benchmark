func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	sraiw	a0, a0, 24
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000025:                   # @func0000000000000025
	li	a2, 365
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1846
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	sh1add	a1, a1, a1
	srai	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
