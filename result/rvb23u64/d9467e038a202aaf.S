func0000000000000005:                   # @func0000000000000005
	minu	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
