func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 15
	andi	a2, a2, -16
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
