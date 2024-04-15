func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	slli	a0, a0, 32
	addi	a0, a0, 100
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	slli.uw	a0, a0, 6
	addi	a0, a0, 40
	ret
