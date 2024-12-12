func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, -1
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -1
	zext.w	a2, a2
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
