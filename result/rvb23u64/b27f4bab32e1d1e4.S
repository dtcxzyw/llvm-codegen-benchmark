func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1514
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
