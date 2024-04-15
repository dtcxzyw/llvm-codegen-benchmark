func00000000000000b4:                   # @func00000000000000b4
	bset	a1, zero, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func00000000000000a4:                   # @func00000000000000a4
	bset	a1, zero, a1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
