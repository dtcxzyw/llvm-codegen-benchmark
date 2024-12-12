func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2
	mul	a1, a1, a2
	mulhu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
