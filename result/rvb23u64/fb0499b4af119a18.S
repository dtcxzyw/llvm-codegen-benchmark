func00000000000000aa:                   # @func00000000000000aa
	sh1add	a0, a0, a0
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	sgtz	a0, a0
	ret
