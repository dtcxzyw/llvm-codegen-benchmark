func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	seqz	a0, a0
	binvi	a0, a0, 0
	binvi	a0, a0, 11
	fcvt.s.wu	fa0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	fcvt.s.wu	fa0, a0
	ret
