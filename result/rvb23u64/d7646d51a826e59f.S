func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret
