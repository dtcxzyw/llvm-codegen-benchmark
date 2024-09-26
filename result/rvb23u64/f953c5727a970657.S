func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 33
	subw	a0, a1, a0
	ret
