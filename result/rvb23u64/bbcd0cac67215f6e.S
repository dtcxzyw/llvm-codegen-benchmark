func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 1
	sll	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
