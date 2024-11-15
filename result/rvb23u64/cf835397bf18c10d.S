func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -13
	subw	a0, a0, a1
	sltiu	a1, a2, 2
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a2, a2, -1919
	subw	a0, a0, a1
	sltiu	a1, a2, 16
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
