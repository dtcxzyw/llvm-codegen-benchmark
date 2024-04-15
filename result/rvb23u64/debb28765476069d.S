func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 516096
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
