func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	sext.w	a2, a1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	srliw	a2, a1, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a0, a0, a2
	neg	a0, a0
	or	a0, a0, a1
	ret
