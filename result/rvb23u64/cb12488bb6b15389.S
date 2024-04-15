func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	lui	a2, 1048064
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
