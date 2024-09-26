func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 15
	addi	a0, a0, -1
	li	a1, 7
	minu	a0, a0, a1
	ret
