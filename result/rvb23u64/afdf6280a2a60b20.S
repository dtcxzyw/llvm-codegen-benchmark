func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a1
	li	a3, 4
	min	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	li	a3, 20
	min	a2, a2, a3
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a3, 384
	min	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
