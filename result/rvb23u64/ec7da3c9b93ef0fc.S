func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.h	a1, a1
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
