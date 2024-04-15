func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, -6
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, -7
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 3
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 1
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
