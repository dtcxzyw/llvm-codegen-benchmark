func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	binvi	a0, a0, 52
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
