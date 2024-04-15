func0000000000000031:                   # @func0000000000000031
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	or	a1, a1, a2
	lui	a2, 262144
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, -257
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
