func0000000000000582:                   # @func0000000000000582
	srl	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000438:                   # @func0000000000000438
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000590:                   # @func0000000000000590
	srl	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
