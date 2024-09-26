func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 127
	slt	a0, a1, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sext.w	a0, a0
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 524288
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
