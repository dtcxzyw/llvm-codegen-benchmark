func0000000000000035:                   # @func0000000000000035
	lui	a2, 4096
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	mulw	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	mul	a0, a0, a0
	ret
