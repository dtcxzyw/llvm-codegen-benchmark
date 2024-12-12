func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 11
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	min	a1, a1, a2
	min	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
