func000000000000005a:                   # @func000000000000005a
	subw	a2, a2, a1
	subw	a0, a0, a1
	remw	a0, a0, a2
	sgtz	a0, a0
	ret
