func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	li	a2, 3
	sllw	a1, a2, a1
	andn	a0, a0, a1
	ret
