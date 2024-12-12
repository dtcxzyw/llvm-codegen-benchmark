func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
