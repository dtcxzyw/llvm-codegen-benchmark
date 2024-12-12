func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	neg	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 101
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	max	a1, a1, a2
	slti	a1, a1, 5
	and	a0, a0, a1
	ret
