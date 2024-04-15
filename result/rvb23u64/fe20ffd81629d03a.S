func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	min	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret
