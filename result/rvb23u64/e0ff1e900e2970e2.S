func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a0
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
