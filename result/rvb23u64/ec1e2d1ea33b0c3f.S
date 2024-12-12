func0000000000000007:                   # @func0000000000000007
	bexti	a0, a0, 15
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a0, a0, -1
	ret
