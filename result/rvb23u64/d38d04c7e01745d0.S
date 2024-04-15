func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bseti	a2, zero, 11
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 11
	ret
