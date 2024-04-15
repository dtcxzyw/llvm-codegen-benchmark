func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	andi	a2, a2, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltu	a0, a0, a2
	ret
func0000000000000244:                   # @func0000000000000244
	addiw	a2, a2, -128
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltu	a0, a0, a2
	ret
