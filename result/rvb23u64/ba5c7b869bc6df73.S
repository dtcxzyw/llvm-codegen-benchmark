func0000000000001e86:                   # @func0000000000001e86
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000004c6:                   # @func00000000000004c6
	zext.w	a2, a2
	addi	a1, a1, 1
	min	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000e94:                   # @func0000000000000e94
	zext.w	a2, a2
	addi	a1, a1, 1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
