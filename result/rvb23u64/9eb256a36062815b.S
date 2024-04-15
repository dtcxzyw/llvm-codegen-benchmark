func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
