func0000000000000536:                   # @func0000000000000536
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
