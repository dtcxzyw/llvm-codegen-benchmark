func00000000000000f4:                   # @func00000000000000f4
	addiw	a1, a1, 1
	li	a2, 32
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 1
	li	a2, 273
	minu	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
