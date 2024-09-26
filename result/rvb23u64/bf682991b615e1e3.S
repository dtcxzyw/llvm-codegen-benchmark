func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000003c6:                   # @func00000000000003c6
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
