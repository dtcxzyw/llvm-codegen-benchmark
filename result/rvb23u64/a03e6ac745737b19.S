func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	li	a3, 104
	mul	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
