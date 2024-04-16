func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	negw	a1, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
