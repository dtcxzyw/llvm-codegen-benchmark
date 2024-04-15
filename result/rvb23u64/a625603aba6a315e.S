func0000000000000088:                   # @func0000000000000088
	sext.h	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000b9:                   # @func00000000000000b9
	sext.w	a2, a2
	addi	a1, a1, -1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a2
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a2, a2
	addi	a1, a1, 1
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret
