func0000000000000015:                   # @func0000000000000015
	li	a3, 365
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 148
	addiw	a3, a3, -1408
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
