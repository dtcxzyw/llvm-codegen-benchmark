func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
