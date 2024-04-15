func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 20
	addiw	a1, a1, -1920
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	mul	a1, a1, a2
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
