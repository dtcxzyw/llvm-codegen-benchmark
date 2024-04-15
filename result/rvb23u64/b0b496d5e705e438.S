func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 2
	addi	a0, a0, -1
	ori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
