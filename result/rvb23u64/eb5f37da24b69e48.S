func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	slli	a2, a0, 3
	slli	a0, a0, 7
	subw	a0, a0, a2
	divw	a0, a0, a1
	ret
