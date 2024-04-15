func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000616:                   # @func0000000000000616
	sext.w	a2, a2
	snez	a2, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret
