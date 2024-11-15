func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a2, a2, -2001
	addiw	a1, a1, 4
	sltiu	a2, a2, -2000
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000007c6:                   # @func00000000000007c6
	sext.w	a0, a0
	sext.w	a2, a2
	addiw	a1, a1, 1
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
