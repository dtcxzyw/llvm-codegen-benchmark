func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
