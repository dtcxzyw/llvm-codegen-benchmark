func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a0, a2
	sext.h	a1, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slt	a2, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	xor	a2, a2, a0
	snez	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a0, a1
	ret
