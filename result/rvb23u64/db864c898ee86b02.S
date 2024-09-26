func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
