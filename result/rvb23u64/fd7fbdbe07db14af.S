func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 31
	li	a1, 86
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
