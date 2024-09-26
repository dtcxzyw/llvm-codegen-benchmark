func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 33
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
