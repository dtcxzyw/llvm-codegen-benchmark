func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a1, a1, a1
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
