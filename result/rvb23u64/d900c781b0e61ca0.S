func0000000000000058:                   # @func0000000000000058
	srliw	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, -7
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 6
	sub	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	ret
