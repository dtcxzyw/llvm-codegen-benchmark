func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	lui	a2, 67109
	sext.w	a1, a1
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 2
	addi	a2, a2, 1408
	mulw	a1, a1, a2
	lui	a2, 528416
	addiw	a2, a2, 1033
	mul	a2, a2, a1
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	lui	a2, 67109
	sext.w	a1, a1
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
