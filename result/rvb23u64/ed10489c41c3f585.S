func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	li	a2, 1
	addi	a0, a0, 1
	maxu	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
