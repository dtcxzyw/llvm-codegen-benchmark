func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret
