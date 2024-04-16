func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 6
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret
