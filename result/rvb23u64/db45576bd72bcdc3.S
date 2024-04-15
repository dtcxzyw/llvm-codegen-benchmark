func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a2, a2, a1
	mul	a0, a0, a2
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
