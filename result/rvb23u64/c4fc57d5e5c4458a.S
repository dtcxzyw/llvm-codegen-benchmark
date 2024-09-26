func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
