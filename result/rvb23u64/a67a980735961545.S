func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
