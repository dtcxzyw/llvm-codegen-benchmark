func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
