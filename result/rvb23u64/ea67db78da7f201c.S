func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	li	a3, 16
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, -1
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
