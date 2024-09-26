func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	and	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	and	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	and	a0, a0, a1
	bext	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	srl	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	and	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
