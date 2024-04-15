func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret
