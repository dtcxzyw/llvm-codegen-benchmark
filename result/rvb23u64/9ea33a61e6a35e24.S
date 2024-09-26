func000000000000056c:                   # @func000000000000056c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000046c:                   # @func000000000000046c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000564:                   # @func0000000000000564
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	addiw	a1, a1, -925
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret
