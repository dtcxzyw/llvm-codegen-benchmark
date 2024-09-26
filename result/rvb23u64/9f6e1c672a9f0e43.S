func0000000000000058:                   # @func0000000000000058
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
