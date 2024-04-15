func0000000000000044:                   # @func0000000000000044
	minu	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
