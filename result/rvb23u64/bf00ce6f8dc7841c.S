func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 34953
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 33
	li	a2, 60
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.w	a1, a0
	li	a2, 26
	mul	a1, a1, a2
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
