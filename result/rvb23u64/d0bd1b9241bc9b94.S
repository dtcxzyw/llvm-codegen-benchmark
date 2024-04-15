func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 256
	min	a0, a0, a1
	subw	a0, a1, a0
	ret
