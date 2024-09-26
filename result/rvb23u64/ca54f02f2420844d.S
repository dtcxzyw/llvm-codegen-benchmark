func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	zext.h	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	and	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
