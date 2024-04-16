func0000000000000031:                   # @func0000000000000031
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a2, zero, 11
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
