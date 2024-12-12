func0000000000000021:                   # @func0000000000000021
	seqz	a3, a1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a3, a1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a3, a1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
