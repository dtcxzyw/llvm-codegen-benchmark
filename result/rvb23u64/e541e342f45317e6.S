func0000000000000001:                   # @func0000000000000001
	cpop	a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	cpop	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
