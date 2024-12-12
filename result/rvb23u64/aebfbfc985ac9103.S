func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001801:                   # @func0000000000001801
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002e6:                   # @func00000000000002e6
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000018e1:                   # @func00000000000018e1
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
