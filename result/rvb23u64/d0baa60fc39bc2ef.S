func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bseti	a2, zero, 52
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
