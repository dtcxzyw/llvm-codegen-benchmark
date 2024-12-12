func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	minu	a0, a0, a1
	ret
