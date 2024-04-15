func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	srli	a3, a2, 63
	slli	a4, a2, 1
	sh1add	a0, a2, a0
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
