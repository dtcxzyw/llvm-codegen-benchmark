func000000000000001c:                   # @func000000000000001c
	and	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	lui	a1, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret
