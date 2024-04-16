func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	min	a1, a2, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	min	a1, a2, a1
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
