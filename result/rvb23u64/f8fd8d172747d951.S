func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	lui	a1, 8
	addi	a1, a1, -1
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
