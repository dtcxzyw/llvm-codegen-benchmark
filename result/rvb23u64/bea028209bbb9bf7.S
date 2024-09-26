func00000000000003c6:                   # @func00000000000003c6
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
