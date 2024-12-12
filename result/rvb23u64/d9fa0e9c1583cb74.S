func0000000000000114:                   # @func0000000000000114
	cpop	a2, a1
	sltiu	a1, a1, 2
	sltiu	a2, a2, 2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000594:                   # @func0000000000000594
	cpop	a2, a1
	snez	a1, a1
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000514:                   # @func0000000000000514
	cpop	a2, a1
	sltiu	a1, a1, 8
	sltiu	a2, a2, 2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000194:                   # @func0000000000000194
	cpop	a2, a1
	snez	a1, a1
	sltiu	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
