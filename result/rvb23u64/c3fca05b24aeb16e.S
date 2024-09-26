func0000000000000006:                   # @func0000000000000006
	max	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	max	a1, a1, a2
	max	a0, a0, a1
	sltiu	a0, a0, 48
	ret
