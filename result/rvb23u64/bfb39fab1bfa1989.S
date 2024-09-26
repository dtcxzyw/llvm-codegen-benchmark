func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	bseti	a1, zero, 11
	subw	a1, a1, a0
	srliw	a0, a1, 5
	ret
