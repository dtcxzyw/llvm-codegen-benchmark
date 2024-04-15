func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sraiw	a0, a0, 16
	sub	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	snez	a1, a1
	srai	a0, a0, 63
	sub	a0, a0, a1
	ret
