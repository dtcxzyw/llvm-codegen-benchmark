func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	addw	a0, a0, a1
	srli	a0, a0, 4
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	max	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 44
	add	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	max	a0, a0, a1
	ret
