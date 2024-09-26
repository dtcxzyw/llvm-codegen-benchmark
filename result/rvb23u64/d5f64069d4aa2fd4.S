func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xori	a1, a1, 29
	sext.w	a0, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a1, a1, 8
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
