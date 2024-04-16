func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a3, a2
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
