func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sltiu	a2, a2, 97
	andn	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000058b:                   # @func000000000000058b
	zext.h	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
