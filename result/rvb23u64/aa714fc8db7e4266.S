func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	addi	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
