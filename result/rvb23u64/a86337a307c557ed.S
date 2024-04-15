func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	andn	a2, a3, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
