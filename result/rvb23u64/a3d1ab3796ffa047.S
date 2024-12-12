func0000000000000041:                   # @func0000000000000041
	sext.h	a1, a1
	lui	a2, 4
	addiw	a2, a2, -358
	sub	a2, a2, a1
	li	a1, 163
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.h	a1, a1
	li	a2, 184
	sub	a2, a2, a1
	li	a1, 25
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
