func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	min	a2, a2, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a2, a2
	min	a2, a2, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
