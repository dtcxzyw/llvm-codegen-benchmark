func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	mul	a0, a0, a2
	add	a1, a1, a3
	srli	a0, a0, 16
	slli	a2, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
