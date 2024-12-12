func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sh1add	a1, a1, a1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sext.w	a1, a1
	addi	a1, a1, -5
	sh3add	a0, a1, a0
	ret
