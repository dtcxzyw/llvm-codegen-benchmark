func0000000000000073:                   # @func0000000000000073
	mul	a1, a1, a2
	addi	a1, a1, 136
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
