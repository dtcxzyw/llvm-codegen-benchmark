func00000000000003d4:                   # @func00000000000003d4
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	li	a3, -60
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 32768
	addiw	a2, a2, -1875
	slli	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
