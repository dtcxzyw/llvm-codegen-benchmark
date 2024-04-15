func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sh2add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
