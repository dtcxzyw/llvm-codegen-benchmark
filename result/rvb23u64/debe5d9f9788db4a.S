func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.h	a2, a2
	srliw	a2, a2, 9
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
