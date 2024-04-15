func0000000000000614:                   # @func0000000000000614
	sext.w	a1, a1
	sltiu	a1, a1, -1
	srliw	a0, a0, 20
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	srliw	a0, a0, 18
	sub	a0, a0, a1
	sltiu	a0, a0, 22
	ret
