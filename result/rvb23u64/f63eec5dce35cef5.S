func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	or	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
