func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	sgtz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	slti	a1, a1, 130
	subw	a0, a0, a1
	ret
