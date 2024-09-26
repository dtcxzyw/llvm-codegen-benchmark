func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
