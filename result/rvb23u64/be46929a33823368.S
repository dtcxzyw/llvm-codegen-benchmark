func0000000000000159:                   # @func0000000000000159
	neg	a2, a1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a1, a0
	slt	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	slt	a0, a0, a2
	andn	a0, a0, a1
	ret
