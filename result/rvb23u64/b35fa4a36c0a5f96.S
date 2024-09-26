func0000000000000607:                   # @func0000000000000607
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
