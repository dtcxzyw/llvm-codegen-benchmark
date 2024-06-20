func0000000000000040:                   # @func0000000000000040
	sub	a0, a0, a1
	srli	a1, a0, 2
	slli	a0, a0, 1
	subw	a0, a0, a1
	addiw	a0, a0, 18
	ret
