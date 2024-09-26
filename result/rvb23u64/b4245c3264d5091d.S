func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	divw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
