func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 17
	and	a0, a0, a1
	and	a0, a0, a2
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 1
	ret
