func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
