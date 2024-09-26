func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 2
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
