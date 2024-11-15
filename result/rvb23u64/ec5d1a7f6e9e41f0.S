func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1225
	sh2add	a0, a1, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -4
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	li	a1, 143
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	sh3add	a0, a0, a0
	slliw	a0, a0, 4
	ret
