func0000000000000060:                   # @func0000000000000060
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret
