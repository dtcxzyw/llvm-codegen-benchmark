func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sext.w	a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	neg	a0, a0
	ret
