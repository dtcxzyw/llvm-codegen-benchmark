func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a1, a1, a3
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
