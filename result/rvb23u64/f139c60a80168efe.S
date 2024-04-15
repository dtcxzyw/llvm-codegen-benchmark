func0000000000001982:                   # @func0000000000001982
	sext.w	a2, a2
	binvi	a2, a2, 16
	binvi	a2, a2, 20
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001582:                   # @func0000000000001582
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
