func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 170
	xori	a1, a1, 1
	slli	a1, a1, 2
	srl	a0, a0, a1
	ret
