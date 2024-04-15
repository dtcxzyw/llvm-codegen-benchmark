func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 9
	srl	a0, a0, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
