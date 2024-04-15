func00000000000000b4:                   # @func00000000000000b4
	bset	a1, zero, a1
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a1
	addiw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
