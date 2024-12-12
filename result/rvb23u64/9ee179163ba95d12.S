func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 1
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 1
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
