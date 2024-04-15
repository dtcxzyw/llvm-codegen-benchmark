func000000000000008b:                   # @func000000000000008b
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	addi	a0, a0, 6
	sll	a0, a0, a1
	ret
