func00000000000000f0:                   # @func00000000000000f0
	zext.w	a2, a2
	mul	a2, a2, a0
	mul	a0, a0, a1
	slli	a0, a0, 32
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	zext.w	a2, a2
	mul	a2, a2, a0
	mul	a0, a0, a1
	slli	a0, a0, 32
	add	a0, a0, a2
	ret
