func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a2, a2
	binvi	a3, a3, 51
	or	a3, a3, a4
	snez	a3, a3
	or	a0, a0, a1
	snez	a0, a0
	and	a3, a3, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a3
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	or	a2, a2, a0
	seqz	a0, a0
	czero.nez	a0, a0, a1
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
