func000000000000005a:                   # @func000000000000005a
	sext.b	a2, a2
	sllw	a1, a2, a1
	sext.b	a0, a0
	subw	a0, a0, a1
	slti	a0, a0, -15
	xori	a0, a0, 1
	ret
