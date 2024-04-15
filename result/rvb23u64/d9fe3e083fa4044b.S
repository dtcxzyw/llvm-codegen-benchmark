func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	li	a3, 7
	sllw	a2, a3, a2
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
