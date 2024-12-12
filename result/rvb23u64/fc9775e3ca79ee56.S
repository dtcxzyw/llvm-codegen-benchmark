func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 254
	bseti	a2, zero, 39
	xori	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 12
	seqz	a1, a1
	bexti	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 151
	andi	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
