func0000000000000ccc:                   # @func0000000000000ccc
	andi	a2, a2, 255
	snez	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	andi	a1, a1, 255
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret
