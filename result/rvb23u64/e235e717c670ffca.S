func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
