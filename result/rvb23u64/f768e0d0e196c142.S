func0000000000000016:                   # @func0000000000000016
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret
