func0000000000000056:                   # @func0000000000000056
	slliw	a1, a1, 1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	slt	a0, a1, a0
	ret
