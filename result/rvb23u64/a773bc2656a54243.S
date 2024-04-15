func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 1
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sraiw	a0, a0, 28
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
