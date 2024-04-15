func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, -1
	mulw	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000004f:                   # @func000000000000004f
	addi	a0, a0, 1
	mulw	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	mul	a0, a0, a0
	slli.uw	a0, a0, 3
	ret
