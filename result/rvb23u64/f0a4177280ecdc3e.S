func0000000000000084:                   # @func0000000000000084
	cpop	a2, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	cpop	a2, a1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	cpop	a2, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	cpop	a2, a1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 256
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	cpop	a2, a1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
