func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 10
	max	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	max	a1, a1, a2
	mul	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
