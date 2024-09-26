func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	and	a0, a0, a2
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret
