func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	sext.b	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 6
	ret
