func0000000000000081:                   # @func0000000000000081
	li	a2, -1
	slli	a2, a2, 38
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
