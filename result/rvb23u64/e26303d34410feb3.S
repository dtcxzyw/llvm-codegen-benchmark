func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	ret
