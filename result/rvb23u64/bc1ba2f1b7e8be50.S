func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, 5
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
