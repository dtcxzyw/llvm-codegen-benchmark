func00000000000000aa:                   # @func00000000000000aa
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
