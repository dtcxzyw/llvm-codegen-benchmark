func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	sext.w	a0, a0
	or	a2, a2, a0
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	seqz	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a2, a2
	sltiu	a0, a0, -1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
