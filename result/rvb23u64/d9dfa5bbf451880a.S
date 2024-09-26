func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sub	a0, a0, a1
	bexti	a0, a0, 61
	ret
