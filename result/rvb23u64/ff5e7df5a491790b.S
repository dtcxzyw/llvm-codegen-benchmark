func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a1, a3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
