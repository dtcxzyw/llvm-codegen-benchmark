func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	li	a2, 2
	sh1add	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 50
	mul	a1, a1, a2
	addi	a1, a1, 84
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	li	a2, 10
	sh1add	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
