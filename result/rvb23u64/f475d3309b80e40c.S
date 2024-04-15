func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	sext.h	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -1
	li	a1, 1
	max	a0, a0, a1
	ret
