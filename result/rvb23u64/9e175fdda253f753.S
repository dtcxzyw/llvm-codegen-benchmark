func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 1792
	minu	a0, a0, a1
	addi	a0, a0, 255
	andi	a0, a0, -256
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, 248
	ret
