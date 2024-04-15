func000000000000003d:                   # @func000000000000003d
	mulw	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a0
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret
