func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 43
	srli	a1, a1, 43
	sext.w	a0, a0
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 43
	srli	a1, a1, 43
	sext.w	a0, a0
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
