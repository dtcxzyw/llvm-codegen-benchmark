func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 2
	addi	a0, a0, -1922
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	li	a0, 1000
	mul	a0, a0, a1
	ret
