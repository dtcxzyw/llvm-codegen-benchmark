func0000000000000047:                   # @func0000000000000047
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
