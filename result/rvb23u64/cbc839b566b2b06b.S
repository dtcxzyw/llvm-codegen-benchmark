func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	snez	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret
