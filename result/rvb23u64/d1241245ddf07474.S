func0000000000000012:                   # @func0000000000000012
	sllw	a2, a2, a3
	slli	a2, a2, 32
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
