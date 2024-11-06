func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
