func0000000000000241:                   # @func0000000000000241
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	srai	a1, a1, 2
	sltu	a1, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	or	a0, a0, a1
	snez	a0, a0
	ret
