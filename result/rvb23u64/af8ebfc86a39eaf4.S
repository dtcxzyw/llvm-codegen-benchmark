func0000000000000381:                   # @func0000000000000381
	li	a2, 9
	subw	a2, a2, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
