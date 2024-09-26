func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a2, a2, 97
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	zext.h	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
