func0000000000000001:                   # @func0000000000000001
	mulw	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	ori	a0, a0, -8
	ret
