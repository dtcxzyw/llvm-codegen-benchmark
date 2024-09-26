func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret
