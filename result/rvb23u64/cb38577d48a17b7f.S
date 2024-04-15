func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
