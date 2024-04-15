func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
