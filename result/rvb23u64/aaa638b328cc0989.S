func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
