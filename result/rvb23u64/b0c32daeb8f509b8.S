func0000000000000c26:                   # @func0000000000000c26
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	li	a2, 100
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000c61:                   # @func0000000000000c61
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sllw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
