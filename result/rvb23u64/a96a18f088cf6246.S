func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -2000
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1200
	sh2add	a1, a2, a1
	sext.w	a2, a1
	sraiw	a3, a1, 31
	srliw	a3, a3, 30
	add	a1, a1, a3
	sraiw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 713032
	addiw	a1, a1, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a1, a1, -1
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004d:                   # @func000000000000004d
	addiw	a1, a1, -1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	sraiw	a2, a2, 2
	add	a0, a0, a2
	lui	a2, 713032
	addiw	a2, a2, -1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addiw	a1, a1, -1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	sraiw	a2, a2, 2
	subw	a0, a0, a2
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
