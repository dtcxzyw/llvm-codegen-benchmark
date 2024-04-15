func0000000000000614:                   # @func0000000000000614
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slliw	a0, a0, 1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000974:                   # @func0000000000000974
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	sltiu	a0, a0, 64
	ret
