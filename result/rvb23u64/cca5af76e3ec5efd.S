func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	xori	a2, a2, 1
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	xori	a2, a2, 1
	srliw	a1, a1, 5
	sltiu	a1, a1, 125
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
