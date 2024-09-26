func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	sltiu	a0, a1, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	addi	a1, a1, -16
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
