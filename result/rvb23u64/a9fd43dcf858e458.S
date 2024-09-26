func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	bset	a2, zero, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
