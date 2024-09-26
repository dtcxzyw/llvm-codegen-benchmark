func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
