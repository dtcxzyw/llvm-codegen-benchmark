func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	li	a2, 255
	minu	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	addi	a1, a1, -3
	li	a2, 2
	minu	a1, a1, a2
	addi	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	li	a2, 198
	minu	a1, a1, a2
	addi	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
