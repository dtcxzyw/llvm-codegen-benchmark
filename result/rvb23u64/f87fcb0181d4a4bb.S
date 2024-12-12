func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	seqz	a1, a1
	bexti	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	andi	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
