func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
