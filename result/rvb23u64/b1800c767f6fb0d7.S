func0000000000000220:                   # @func0000000000000220
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 24
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 60
	xori	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -9
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
