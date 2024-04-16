func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	li	a3, -1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
