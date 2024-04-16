func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a2, a0
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	addw	a0, a0, a1
	min	a1, a2, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
