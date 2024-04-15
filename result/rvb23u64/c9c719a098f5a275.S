func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a1, a0
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
