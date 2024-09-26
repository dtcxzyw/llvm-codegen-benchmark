func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a1, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
