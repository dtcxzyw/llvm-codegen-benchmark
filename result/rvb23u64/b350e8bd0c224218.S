func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
