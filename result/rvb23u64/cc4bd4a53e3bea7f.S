func0000000000000017:                   # @func0000000000000017
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 103
	mul	a1, a1, a0
	srli	a1, a1, 10
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1047206
	addi	a1, a1, -880
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a3, a2, -496
	mul	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, -1911
	mul	a1, a1, a0
	srli	a1, a1, 17
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
