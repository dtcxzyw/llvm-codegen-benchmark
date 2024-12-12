func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 174763
	add	a0, a0, a1
	lui	a1, 335544
	addiw	a3, a3, -1365
	addiw	a1, a1, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	add	a0, a0, a1
	lui	a1, 599186
	srliw	a3, a3, 24
	addiw	a1, a1, 1171
	add	a2, a2, a3
	sraiw	a2, a2, 8
	addw	a0, a0, a2
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
