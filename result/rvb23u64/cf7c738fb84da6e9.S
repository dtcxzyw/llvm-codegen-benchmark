func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 45
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
