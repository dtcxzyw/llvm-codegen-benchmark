func0000000000000041:                   # @func0000000000000041
	li	a2, 1461
	mul	a2, a2, a1
	sraiw	a2, a2, 2
	sext.w	a1, a1
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 1461
	mul	a2, a2, a1
	sraiw	a2, a2, 2
	sext.w	a1, a1
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 1461
	mul	a2, a2, a1
	sraiw	a2, a2, 2
	sext.w	a1, a1
	lui	a3, 713032
	addiw	a3, a3, -1311
	mul	a1, a1, a3
	srli	a3, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
