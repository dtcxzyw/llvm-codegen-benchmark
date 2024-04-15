func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, -11
	minu	a1, a2, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 1025
	sh3add	a2, a3, a2
	minu	a1, a2, a1
	addi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a1, a1
	addiw	a2, a2, 64
	minu	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
