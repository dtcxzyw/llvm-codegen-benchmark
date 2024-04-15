func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	subw	a2, a2, a0
	addiw	a2, a2, -6
	sext.w	a1, a1
	slt	a0, a2, a1
	ret
func0000000000000111:                   # @func0000000000000111
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
