func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
