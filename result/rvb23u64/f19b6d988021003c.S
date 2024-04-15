func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	negw	a2, a2
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	negw	a2, a2
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	negw	a2, a2
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	negw	a2, a2
	li	a3, -1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
