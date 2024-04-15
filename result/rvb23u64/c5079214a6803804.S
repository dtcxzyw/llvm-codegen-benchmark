func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014e:                   # @func000000000000014e
	sext.w	a2, a2
	slt	a2, a2, a0
	sext.h	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
