func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	subw	a0, a0, a1
	min	a0, a0, a2
	sgtz	a0, a0
	ret
