func0000000000000084:                   # @func0000000000000084
	srl	a1, a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
