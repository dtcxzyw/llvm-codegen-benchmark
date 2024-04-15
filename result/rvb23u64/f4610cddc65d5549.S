func0000000000000031:                   # @func0000000000000031
	li	a2, 256
	minu	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
