func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 2
	max	a2, a2, a3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
