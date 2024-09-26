func000000000000015a:                   # @func000000000000015a
	sext.w	a1, a1
	sub	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sub	a1, a1, a0
	bexti	a0, a1, 61
	ret
